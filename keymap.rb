kbd = Keyboard.new

kbd.init_direct_pins([
  3,  4,  6, 29,
  2,  1,  7,  0
])


# default layer should be added at first
kbd.add_layer :default, %i[
  KC_1  KC_R KC_U  KC_3
  KC_2  KC_B KC_Y  KC_4
]

rgb = RGB.new(
  26,
  1,
  4,
  false
)

rgb.effect = :swirl
rgb.speed = 25
rgb.value = 31
kbd.append rgb

kbd.start!
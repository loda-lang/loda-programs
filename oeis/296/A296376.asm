; A296376: Natural numbers x such that 7*y^2 = x^2 + x + 1 has a solution in natural numbers.
; Submitted by Christian Krause
; 2,18,653,4701,165986,1194162,42159917,303312573,10708453058,77040199506,2719904916941,19567907362077,690845140450082,4970171429768178,175471945769404013,1262403975253755261,44569183380288169346,320645639543024068242,11320397106647425609997,81442730039952859578333,2875336295905065816770018,20686132784508483308828466,730324098762780070033974701,5254196284535114807582852157,185499445749450232722812804162,1334545170139134652642735619538,47116128896261596331524418282573

mov $1,$0
add $1,1
mod $1,2
mul $0,2
add $0,$1
seq $0,202637 ; x-values in the solution to x^2 - 7*y^2 = -3.
div $0,2

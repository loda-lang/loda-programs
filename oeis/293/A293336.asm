; A293336: The integer k that minimizes |k/2^n - sqrt(1/5))|.
; Submitted by Jamie Morken(w3)
; 0,1,2,4,7,14,29,57,114,229,458,916,1832,3664,7327,14654,29309,58617,117234,234469,468937,937875,1875750,3751500,7502999,15005998,30011996,60023993,120047985,240095971,480191942,960383883,1920767767,3841535534,7683071068,15366142136,30732284272,61464568544,122929137088,245858274176,491716548352,983433096703,1966866193407,3933732386814,7867464773627,15734929547255,31469859094510,62939718189020,125879436378039,251758872756079,503517745512158,1007035491024315,2014070982048630,4028141964097261

add $0,1
seq $0,293335 ; Least integer k such that k/2^n > sqrt(1/5).
div $0,-2
gcd $0,$0

; A258939: Expansion of f(-x^3, -x^5) * f(x^3, x^13) / (f(-x, -x^2) * f(-x^8, -x^16)) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by hoppisaur
; 1,1,2,3,5,6,9,12,17,22,30,38,51,64,83,104,133,165,208,256,319,390,481,584,715,863,1047,1258,1517,1812,2172,2584,3080,3648,4327,5104,6028,7084,8330,9756,11430,13340,15574,18122,21086,24464,28378,32832,37977,43823

mul $0,2
add $0,1
seq $0,258741 ; Expansion of f(x^3, x^5) / f(x, x^3) in powers of x where f(, ) is Ramanujan's general theta function.
mul $0,-1

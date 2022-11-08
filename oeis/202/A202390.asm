; A202390: Triangle T(n,k), read by rows, given by (1, 0, 1, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (1, 1, -1, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
; Submitted by swezy
; 1,1,1,1,3,2,1,6,8,3,1,10,21,17,5,1,15,45,58,35,8,1,21,85,154,144,68,13,1,28,147,350,452,330,129,21,1,36,238,714,1195,1198,719,239,34,1,45,366,1344,2799,3611,2959,1506,436,55

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,209419 ; Triangle of coefficients of polynomials u(n,x) jointly generated with A209420; see the Formula section.

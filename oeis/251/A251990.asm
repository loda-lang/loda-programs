; A251990: Numbers n such that the sum of the hexagonal numbers H(n) and H(n+1) is equal to the sum of the pentagonal numbers P(m) and P(m+1) for some m.
; 52,10136,1966380,381467632,74002754276,14356152861960,2785019652466012,540279456425544416,104811429526903150740,20332877048762785699192,3944473336030453522492556,765207494312859220577856720,148446309423358658338581711172,28797818820637266858464274110696,5586628404894206411883730595763900,1083777112730655406638585271304085952,210247173241342254681473658902396910836,40786867831707666752799251241793696616280,7912442112178046007788373267249074746647532,1534972982894709217844191614595078707153004976

mov $2,$0
add $2,1
mul $2,2
seq $2,1922 ; Numbers n such that 3*n^2-3*n+1 is both a square (A000290) and a centered hexagonal number (A003215).
div $2,2
mov $0,$2

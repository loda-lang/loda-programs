; A121274: a(n) = n-th integer from among those positive integers which are coprime to (n-th integer from among those positive integers which are coprime to n).
; Submitted by ChelseaOilman
; 1,2,5,4,13,6,13,14,9,10,31,17,29,14,33,16,49,18,47,23,21,22,67,24,25,36,67,37,107,30,61,55,33,34,55,36,77,38,79,65,143,53,93,58,45,61,139,57,77,76,127,80,157,65,113,85,57,72,221,60,125,62,63,64,100,79,141,81

mov $1,$0
seq $1,69213 ; a(n) = n-th positive integer relatively prime to n.
add $0,1
lpb $0
  add $3,9
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2

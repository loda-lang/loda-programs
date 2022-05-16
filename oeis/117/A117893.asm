; A117893: Add up the positive integers that are coprime to n in order (starting at 1). a(n) is the smallest such partial sum that is >= n.
; Submitted by Cruncher Pete
; 1,4,3,4,6,6,10,9,12,11,15,13,15,18,22,16,21,24,21,20,30,25,28,24,31,36,27,29,36,32,36,36,37,36,44,37,45,49,48,44,45,47,45,53,46,49,55,54,59,61,61,68,55,54,65,57,61,64,66,68,66,64,70,64,77,85,78,83,75,73,78,73,78,81,76,81,88,83,91,80,91,100,91,89,90,100,91,89,91,91,102,100,108,100,106,96,105,116,116,101

mov $1,1
add $1,$0
mov $2,1
lpb $0
  sub $0,$2
  add $3,10
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
lpe
sub $2,$0
add $1,$2
mov $0,$1
sub $0,1

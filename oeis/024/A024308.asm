; A024308: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n+1-k), where k=[ (n+1)/2) ], s = (natural numbers >= 2), t = A023532.
; Submitted by DoctorNow
; 2,0,2,5,7,6,10,9,12,17,23,22,29,26,33,31,39,48,58,55,65,63,74,72,84,82,93,106,120,118,133,131,147,145,160,157,174,171,189,208,228,226,247,243,264,261,283,280,303,300,324,321,346,370,396,393,420,417,445,442,471,468,498

mov $1,$0
add $1,2
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,114607 ; Start with 1 0 1 0 then add a one every time (e.g. 1 1 0 1 1 1 0 1 1 1 1 0 ...).
  add $3,$0
  add $4,$3
lpe
add $4,$3
mov $0,$4

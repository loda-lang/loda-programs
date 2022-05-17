; A024877: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (natural numbers >= 3), t = (Lucas numbers).
; Submitted by [AF] Kalianthys
; 9,12,37,61,133,214,413,669,1208,1954,3394,5492,9309,15062,25131,40663,67147,108646,178181,288303,470670,761560,1239524,2005592,3257761,5271168,8550753

mov $1,$0
add $1,1
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
  add $3,$0
  add $4,$3
lpe
add $4,$3
add $3,$4
mov $0,$3

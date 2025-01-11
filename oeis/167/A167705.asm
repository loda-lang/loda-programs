; A167705: Composite numbers having four composite nearest neighbors.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 26,34,50,56,64,76,86,92,93,94,116,117,118,119,120,121,122,123,124,134,142,143,144,145,146,154,160,170,176,184,185,186,187,188,202,203,204,205,206,207,208,214,215,216,217,218,219,220,236,244,245,246,247,248,254,260,266,274,286,287,288,289,290,296,297,298,299,300,301,302,303,304,320,321,322,323,324,325,326,327

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  add $3,1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  min $3,7
  div $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,2
  mov $3,$1
lpe
mov $0,$1
add $0,4

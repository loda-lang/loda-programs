; A327316: Triangular array read by rows: row n shows the coefficients of this polynomial of degree n:  p(x,n) = ((x+r)^n - (x+s)^n)/(r - s), where r = 3 and s = 2.
; Submitted by Jamie Morken(w1)
; 1,5,2,19,15,3,65,76,30,4,211,325,190,50,5,665,1266,975,380,75,6,2059,4655,4431,2275,665,105,7,6305,16472,18620,11816,4550,1064,140,8,19171,56745,74124,55860,26586,8190,1596,180,9,58025,191710,283725,247080

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mov $1,$2
bin $1,$0
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  mul $1,2
  mul $3,3
  add $3,$1
lpe
mov $0,$3
div $0,2

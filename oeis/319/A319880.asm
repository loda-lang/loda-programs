; A319880: Difference between 2^n and the product of primes less than or equal to n.
; Submitted by Christian Krause
; 0,1,2,2,10,2,34,-82,46,302,814,-262,1786,-21838,-13646,2738,35506,-379438,-248366,-9175402,-8651114,-7602538,-5505386,-214704262,-206315654,-189538438,-155984006,-88875142,45342586,-5932822318,-5395951406,-198413006482

mov $1,2
pow $1,$0
mov $2,1
trn $0,1
add $0,1
lpb $0
  dir $2,$0
  mul $2,$0
  sub $0,1
lpe
sub $1,$2
mov $0,$2
mov $0,$1

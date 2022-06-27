; A292758: E.g.f.: (tan x + sec x)^3.
; Submitted by Gunnar Hjern
; 1,3,9,30,117,528,2709,15600,99657,699648,5355009,44382720,396019197,3785146368,38583663309,417826928640,4790367838737,57967904882688,738337496799609,9873907221135360,138327377598038277,2025896274960580608,30959719452721035909,492827536493909114880

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,$3
  seq $0,111 ; Euler or up/down numbers: e.g.f. sec(x) + tan(x). Also for n >= 2, half the number of alternating permutations on n letters (A001250).
  add $1,$2
  mul $1,2
  mov $2,$0
lpe
sub $1,$2
mov $0,$1

; A065209: Numbers which need four 'Reverse and Add' steps to reach a palindrome.
; Submitted by pututu
; 69,78,87,96,174,175,183,192,195,273,274,280,290,291,294,372,381,390,471,472,480,492,539,570,571,579,591,599,629,638,649,670,678,679,690,698,699,728,729,748,749,769,778,789,798,819,827,836,839,847,876,877

#offset 1

mov $2,$0
sub $0,1
add $2,12
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,30547 ; Number of terms (including the initial term) needed to reach a palindrome when the Reverse Then Add! map (x -> x + (x-with-digits-reversed)) is repeatedly applied to n, or -1 if a palindrome is never reached.
  sub $3,4
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

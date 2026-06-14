; A001896: Numerators of cosecant numbers -2*(2^(2*n - 1) - 1)*Bernoulli(2*n); also of Bernoulli(2*n, 1/2) and Bernoulli(2*n, 1/4).
; Submitted by Shanman Racing
; 1,-1,7,-31,127,-2555,1414477,-57337,118518239,-5749691557,91546277357,-1792042792463,1982765468311237,-286994504449393,3187598676787461083,-4625594554880206790555,16555640865486520478399,-22142170099387402072897

sub $0,1
lpb $0
  mov $0,1
  seq $0,49744 ; a(n)=T(n,1), array T as in A049735.
  pow $0,2
  sub $0,6
lpe
add $0,1
mov $1,2
mul $1,$0
mov $2,$1
seq $2,157779 ; Numerator of Bernoulli(n, 1/2).
mov $0,$2

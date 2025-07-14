; A213328: Analog of Fermat quotients: a(n) = (round((phi_3)^p)-3)/p, where phi_3 = (3+sqrt(13))/2 and p = prime(n).
; Submitted by Gunnar Hjern
; 4,11,78,612,46374,428040,38948910,380144556,37367223558,38467601033550,392545092308724,426897839167539480,45841425452161683630,476794964068892779068,51906117696097060014342,59746844088106673671809870,69664778857791165966384195366
; Formula: a(n) = truncate((A212962(A000040(n))-2)/A000040(n))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,40 ; The prime numbers.
add $1,1
seq $1,40 ; The prime numbers.
seq $1,212962 ; Expansion of x*(3+x-x^3)/((1-3*x-x^2)*(1-x)*(1+x)).
sub $1,2
div $1,$0
mov $0,$1

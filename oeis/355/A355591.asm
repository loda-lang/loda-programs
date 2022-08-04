; A355591: a(n) = (product of the first n odd primes) - (sum of the first n odd primes).
; Submitted by Orange Kid
; 1,0,7,90,1129,14976,255199,4849770,111546337,3234846488,100280244907,3710369067210,152125131763369,6541380665834736,307444891294245379,16294579238595021986,961380175077106319097,58644190679703485491136,3929160775540133527938979

mov $1,1
seq $0,40 ; The prime numbers.
sub $0,1
lpb $0
  div $0,2
  mul $0,2
  trn $0,1
  seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  mul $1,$0
  sub $2,$0
  sub $0,3
lpe
add $1,$2
mov $0,$1

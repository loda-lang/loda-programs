; A001261: Number of permutations of length n with 5 consecutive ascending pairs.
; Submitted by Christian Krause
; 0,0,0,0,0,1,6,63,616,6678,77868,978978,13216104,190899423,2939850914,48106651593,833848627248,15265844099324,294412707629208,5966764207952724,126793739418994416,2819296088257641741,65470320271760790078,1585070911842629656291,39943786978434267336408,1046146801816135573098930,28436172158456776032413380,801158241681738733434954390,23367115382384046391852832280,704752199932702839178281426315,21955741613288049989784921352794,705836434086445458930863397570189,23393436101150763781708615462319072

#offset 1

sub $0,1
mov $1,$0
trn $0,1
lpb $0
  mov $2,$0
  sub $0,2
  seq $2,387 ; Rencontres numbers: number of permutations of [n] with exactly two fixed points.
  mul $2,$0
  mov $0,0
lpe
mov $0,$2
div $0,12
mul $0,$1
div $0,5

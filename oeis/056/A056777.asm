; A056777: Composite numbers k such that both phi(k+12) = phi(k) + 12 and sigma(k+12) = sigma(k) + 12.
; Submitted by Science United
; 65,209,11009,38009,680609,2205209,3515609,4347209,10595009,12006209,31979009,89019209,169130009,244766009,247590209,258084209,325622009,357777209,377330609,441630209,496175609,640343009,1006475609

#offset 1

seq $0,173092 ; Numbers k such that 3k-4, 3k-2, 3k+2, and 3k+4 are primes.
lpb $0
  mov $1,$0
  mod $0,2
lpe
mov $0,$1
mul $0,$1
mul $0,9
sub $0,16

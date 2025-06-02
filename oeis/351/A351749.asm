; A351749: a(n) = Sum_{p|n, p prime} sigma_p(p).
; Submitted by crashtech
; 0,5,28,5,3126,33,823544,5,28,3131,285311670612,33,302875106592254,823549,3154,5,827240261886336764178,33,1978419655660313589123980,3131,823572,285311670617,20880467999847912034355032910568,33,3126,302875106592259

#offset 1

lpb $0
  mov $2,$0
  seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  dir $0,$2
  pow $2,$2
  add $1,1
  add $1,$2
lpe
mov $0,$1

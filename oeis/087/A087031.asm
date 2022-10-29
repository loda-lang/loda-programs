; A087031: Numbers n such that 2p-n is prime, p is the smallest prime > n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,9,15,27,31,33,39,47,57,61,63,69,75,91,93,99,105,115,117,123,135,141,147,151,159,167,177,183,185,189,195,199,213,217,219,225,237,245,251,257,267,271,273,279,297,301,303,309,325,341,345,361,367,375,393,417,423,429,435,451,453,459,467,471,483,495,519,525,535,551,557,567,581,587,597,601,607,609,615,619,621,635,639,647,657,663,669,693,711,721,727,735,745,753,765,777,797,807,813

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,87030 ; n "reflected" in the next prime: a(n)=2p-n, p is smallest prime > n.
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,1

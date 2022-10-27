; A099204: A variation on Flavius's sieve (A000960): Start with the natural numbers; at the k-th sieving step, remove every p-th term of the sequence remaining after the (k-1)-st sieving step, where p is the k-th prime; iterate.
; Submitted by Simon Strandgaard
; 1,3,7,9,15,19,25,31,33,37,45,51,61,63,67,69,81,85,97,105,109,111,123,129,135,141,145,151,159,169,183,189,195,201,211,213,219,225,229,241,261,265,273,277,289,291,307,315,319,321,325,339,351,355,361,375,381,393,399,409,421,423,439,445,451,453,465,471,481,483,499,501,535,541,543,549,559,577,585,589,591,595,609,631,637,639,645,649,663,669,675,685,693,709,711,721,739,745,751,753

mov $1,$0
add $0,1
lpb $0
  sub $0,1
  div $0,2
  mul $0,2
  trn $0,1
  add $0,2
  lpb $0
    sub $0,1
    mov $2,$0
    seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
    add $0,$2
  lpe
  mul $1,$0
  sub $0,1
  div $1,$0
lpe
mov $0,$1
add $0,1

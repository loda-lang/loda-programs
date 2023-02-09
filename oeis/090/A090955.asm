; A090955: Numbers in increasing order such that successive sum and difference both are primes: a(n) + a(n-1) and a(n) - a(n-1) both are primes.
; Submitted by Science United
; 1,4,7,10,13,16,21,26,33,38,41,48,53,56,75,82,85,88,91,102,109,114,119,122,129,134,137,140,143,150,157,160,171,176,183,190,193,196,201,208,211,222,227,230,233,246,253,256,267,274,297,302,305,308,311,330,343

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,87711 ; a(n) = smallest number k such that both k-n and k+n are primes.
lpe

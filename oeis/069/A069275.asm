; A069275: 14-almost primes (generalization of semiprimes).
; Submitted by Landjunge
; 16384,24576,36864,40960,55296,57344,61440,82944,86016,90112,92160,102400,106496,124416,129024,135168,138240,139264,143360,153600,155648,159744,186624,188416,193536,200704,202752,207360,208896,215040,225280,230400,233472,237568,239616,253952,256000,266240,279936,282624,290304,301056,303104,304128,311040,313344,315392,322560,335872,337920,345600,348160,350208,352256,356352,358400,359424,372736,380928,384000,385024,389120,399360,419904,423936,434176,435456,451584,454656,456192,466560,470016,471040

add $0,1
mov $1,543
add $1,$0
mov $2,$0
add $2,8
pow $2,4
lpb $2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,5
  cmp $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
  add $3,$1
lpe
mov $0,$1
mul $0,16
add $0,16

; A001036: Partial sums of A001037, omitting A001037(1).
; Submitted by Science United
; 1,2,4,7,13,22,40,70,126,225,411,746,1376,2537,4719,8799,16509,31041,58635,111012,210870,401427,766149,1465019,2807195,5387990,10358998,19945393,38458183,74248450,143522116,277737796,538038782,1043325197

#offset 1

sub $0,1
mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  add $0,1
  mod $0,110
  seq $0,1037 ; Number of degree-n irreducible polynomials over GF(2); number of n-bead necklaces with beads of 2 colors when turning over is not allowed and with primitive period n; number of binary Lyndon words of length n.
  add $2,$0
lpe
mov $0,$2
sub $0,1

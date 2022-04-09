; A067057: Let A(n) = {1,2,3,...n}. Let B(r) and C(n-r) be two subsets of A(n) having r and n-r elements respectively, such that B(r) U C(n-r) = A(n) and B and C are disjoint; then a(n) = sum of the products of all combination sums of elements of B and C for r =1 to n-1.
; Submitted by Christian Krause
; 0,2,22,140,680,2800,10304,34944,111360,337920,985600,2782208,7641088,20500480,53903360,139264000,354287616,889061376,2203975680,5404098560,13120307200,31569477632,75342282752,178467635200,419849830400

mov $2,$0
add $2,8
mov $3,$0
add $3,$2
mov $4,$3
seq $0,914 ; Stirling numbers of the first kind: s(n+2, n).
lpb $3
  sub $4,2
  mul $0,2
  mov $1,$0
  mov $3,$4
lpe
sub $1,32
div $1,32
add $1,1
mov $0,$1

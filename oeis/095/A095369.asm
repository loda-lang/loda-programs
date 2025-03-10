; A095369: Number of walks of length n between two nodes at distance 4 in the cycle graph C_9.
; Submitted by Jamie Morken(w1)
; 1,1,6,7,28,36,120,165,495,716,2003,3018,8024,12512,31977,51357,127110,209475,504736,850840,2003784,3445885,7956715,13926276,31609071,56191734,125640180,226444616,499685777,911607609,1988440598,3666792815,7917025716,14738560908,31537530456,59205149253,125687014951,237703886284,501107833563,953928519826,1998627366256,3826693229616,7973984586345,15345514337397,31823384559030,61518806485067,127037135458136,246558027133056,507242584363112,987936914888573,2025769663851363,3957768036092772
; Formula: a(n) = e(n-2), b(n) = -d(n-3)+b(n-1)+b(n-2)+c(n-3)+d(n-1)+1, b(6) = 34, b(5) = 19, b(4) = 9, b(3) = 5, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = e(n-1), c(5) = 6, c(4) = 1, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = -d(n-1)+b(n-1)+c(n-1), d(5) = 5, d(4) = 5, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = 2*c(n-1)-2*d(n-1)+b(n-1)+e(n-1), e(5) = 7, e(4) = 6, e(3) = 1, e(2) = 1, e(1) = 0, e(0) = 0

#offset 4

sub $0,2
lpb $0
  sub $0,1
  sub $2,$5
  mov $5,$1
  add $5,$2
  add $1,$3
  add $1,1
  mov $3,$4
  add $3,$5
  mov $4,$2
  mov $2,$6
  add $6,$5
  add $6,$4
  add $4,$1
lpe
mov $0,$6

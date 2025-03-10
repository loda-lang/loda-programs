; A204514: Numbers such that floor(a(n)^2 / 8) is again a square.
; Submitted by emoga
; 0,1,2,3,6,17,34,99,198,577,1154,3363,6726,19601,39202,114243,228486,665857,1331714,3880899,7761798,22619537,45239074,131836323,263672646,768398401,1536796802,4478554083,8957108166,26102926097,52205852194,152139002499,304278004998,886731088897
; Formula: a(n) = truncate(e(n-1)/4), b(n) = max(-2*c(n-1)-3*b(n-1)+d(n-1)-6,0), b(3) = 2, b(2) = 0, b(1) = 0, b(0) = 1, c(n) = 2*b(n-1)+c(n-1), c(3) = 2, c(2) = 2, c(1) = 2, c(0) = 0, d(n) = 4*b(n-1)+4*max(-2*c(n-3)-3*b(n-3)+d(n-3)-6,0)+2*c(n-1)+2*d(n-1)-d(n-2)-4*b(n-2), d(4) = 48, d(3) = 24, d(2) = 12, d(1) = 4, d(0) = 0, e(n) = 4*b(n-1)+2*c(n-1)+e(n-1), e(3) = 12, e(2) = 8, e(1) = 4, e(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $2,$1
  add $2,$1
  add $1,$3
  sub $1,$2
  sub $1,$2
  trn $1,6
  add $4,$2
  add $4,$2
  add $3,$4
lpe
mov $0,$4
div $0,4

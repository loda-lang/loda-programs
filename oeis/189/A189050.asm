; A189050: a(n) = if n even then P((n-2)/2)+P(n/2) otherwise 3*P((n+1)/2)+P((n-1)/2) where P(i) are the Pell numbers (A000129).
; Submitted by Simon Strandgaard
; 3,1,7,3,17,7,41,17,99,41,239,99,577,239,1393,577,3363,1393,8119,3363,19601,8119,47321,19601,114243,47321,275807,114243,665857,275807,1607521,665857,3880899,1607521,9369319,3880899,22619537,9369319,54608393,22619537,131836323,54608393,318281039,131836323,768398401,318281039,1855077841,768398401,4478554083,1855077841,10812186007,4478554083,26102926097,10812186007,63018038201,26102926097,152139002499,63018038201,367296043199,152139002499,886731088897,367296043199,2140758220993,886731088897

mov $1,3
mov $2,2
lpb $0
  sub $0,2
  mul $2,-1
  add $2,$1
  add $2,$1
  add $1,$2
lpe
mul $0,$2
mul $0,-1
add $0,$1

; A297470: Number of maximal matchings in the n-barbell graph.
; Submitted by Jamie Morken(l1)
; 1,2,9,18,225,450,11025,22050,893025,1786050,108056025,216112050,18261468225,36522936450,4108830350625,8217660701250,1187451971330625,2374903942661250,428670161650355625,857340323300711250,189043541287806830625,378087082575613661250,100004033341249813400625,200008066682499626801250,62502520838281133375390625,125005041676562266750781250,45564337691106946230659765625,91128675382213892461319531250,38319607998220941779984862890625,76639215996441883559969725781250,36825143286290325050565453237890625

mov $3,1
add $0,1
lpb $0
  gcd $1,2
  lpb $0
    mov $2,$1
    mul $3,$0
    mul $3,$0
    sub $3,$1
    sub $0,1
    add $1,$3
    mov $3,$2
  lpe
lpe
mov $0,$1

; A216109: The hyper-Wiener index of the ortho-polyphenyl chain with n hexagons (see the Dou et al. and the Deng references).
; Submitted by loader3229
; 42,477,1701,4254,8820,16227,27447,43596,65934,95865,134937,184842,247416,324639,418635,531672,666162,824661,1009869,1224630,1471932,1754907,2076831,2441124,2851350,3311217,3824577,4395426,5027904,5726295
; Formula: a(n) = floor((n*(n*(n*(12*n+108)+381)+369)+84)/2)

mov $1,$0
mul $0,12
add $0,108
mul $0,$1
add $0,381
mul $0,$1
add $0,369
mul $0,$1
add $0,84
div $0,2

; A067336: a(0)=1, a(1)=2, a(n) = a(n-1)*9/2 - Catalan(n-1) where Catalan(n) = binomial(2n,n)/(n+1) = A000108(n).
; Submitted by Jon Maiga
; 1,2,8,34,148,652,2892,12882,57540,257500,1153888,5175700,23231864,104335376,468766292,2106773874,9470787588,42583186476,191494694352,861248485884,3873850923288,17425765034376,78391476387672,352670161180884,1586672665700328,7138737091504152,32119454965367232,144519179991080392,650266776408945760,2925936745888505560,13165713114281623652,59241894027765214130,266573978488904236676,1199527369135192016844,5397660824977951832688,24288660768358633516332,109295857172118943522232,491819397476149385396552

mov $2,$0
seq $0,49027 ; G.f.: (1-2*x*c(x))/(1-3*x*c(x)) where c(x) = (1 - sqrt(1-4*x))/(2*x) is the g.f. for Catalan numbers A000108.
min $2,1
add $2,$0
add $0,$2
sub $0,1

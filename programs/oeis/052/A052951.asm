; A052951: Expansion of (1 + x - 2*x^2)/(1 - 2*x)^2.
; 1,5,14,36,88,208,480,1088,2432,5376,11776,25600,55296,118784,253952,540672,1146880,2424832,5111808,10747904,22544384,47185920,98566144,205520896,427819008,889192448,1845493760,3825205248,7918845952,16374562816,33822867456,69793218560,143881404416,296352743424,609885356032,1254130450432,2576980377600,5291399708672,10857677324288,22265110462464,45629732552704,93458488360960,191315023233024,391426139488256,800444465020928,1636073302130688,3342515348439040,6825768185233408

mov $1,1
lpb $0,1
  sub $0,1
  mul $1,2
  trn $1,3
  add $1,5
  add $1,$0
lpe

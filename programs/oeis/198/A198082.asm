; A198082: Ceiling(n*Sqrt(5)).
; 0,3,5,7,9,12,14,16,18,21,23,25,27,30,32,34,36,39,41,43,45,47,50,52,54,56,59,61,63,65,68,70,72,74,77,79,81,83,85,88,90,92,94,97,99,101,103,106,108,110,112,115,117,119,121,123,126,128,130,132,135,137,139,141,144,146,148,150,153,155,157,159,161,164,166,168,170,173,175,177,179,182,184,186,188,191,193,195,197,200,202,204,206,208,211,213,215,217,220,222,224,226,229,231,233,235,238,240,242,244,246,249,251,253,255,258,260,262,264,267,269,271,273,276,278,280,282,284,287,289,291,293,296,298,300,302,305,307,309,311,314,316,318,320,322,325,327,329,331,334,336,338,340,343,345,347,349,352,354,356,358,361,363,365,367,369,372,374,376,378,381,383,385,387,390,392,394,396,399,401,403,405,407,410,412,414,416,419,421,423,425,428,430,432,434,437,439,441,443,445,448,450,452,454,457,459,461,463,466,468,470,472,475,477,479,481,483,486,488,490,492,495,497,499,501,504,506,508,510,513,515,517,519,522,524,526,528,530,533,535,537,539,542,544,546,548,551,553,555,557

mul $0,2
mov $1,$0
add $1,1
mov $2,$0
mov $3,$0
mul $3,$0
lpb $2
  lpb $3
    trn $3,$1
    add $1,2
  lpe
  sub $2,1
lpe
div $1,2

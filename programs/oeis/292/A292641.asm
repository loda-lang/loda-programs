; A292641: Rank of (4+r)*n when all the numbers (4-r)*j and (4+r)*k, where r = sqrt(2), j>=1, k>=1, are jointly ranked.
; 3,6,9,12,15,18,21,24,27,30,34,37,40,43,46,49,52,55,58,61,64,68,71,74,77,80,83,86,89,92,95,99,102,105,108,111,114,117,120,123,126,129,133,136,139,142,145,148,151,154,157,160,163,167,170,173,176,179,182,185,188,191,194,198,201,204,207,210,213,216,219,222,225,228,232,235,238,241,244,247,250,253,256,259,262,266,269,272,275,278,281,284,287,290,293,297,300,303,306,309,312,315,318,321,324,327,331,334,337,340,343,346,349,352,355,358,361,365,368,371,374,377,380,383,386,389,392,396,399,402,405,408,411,414,417,420,423,426,430,433,436,439,442,445,448,451,454,457,460,464,467,470,473,476,479,482,485,488,491,495,498,501,504,507,510,513,516,519,522,525,529,532,535,538,541,544,547,550,553,556,559,563,566,569,572,575,578,581,584,587,590,594,597,600,603,606,609,612,615,618,621,624,628,631,634,637,640,643,646,649,652,655,658,662,665,668,671,674,677,680,683,686,689,693,696,699,702,705,708,711,714,717,720,723,727,730,733,736,739,742,745,748,751,754,757,761,764,767,770,773

mov $1,3
mul $1,$0
mov $4,$0
lpb $0,1
  mul $0,$3
  add $1,3
  div $1,2
lpe
div $1,16
add $1,3
mov $2,$4
mul $2,3
add $1,$2

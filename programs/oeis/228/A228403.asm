; A228403: The number of boundary twigs for complete binary twigs. A twig is a vertex with one edge on the boundary and only one other descendant.
; 1,4,10,28,84,264,858,2860,9724,33592,117572,416024,1485800,5348880,19389690,70715340,259289580,955277400,3534526380,13128240840,48932534040,182965127280,686119227300,2579808294648,9723892802904,36734706144304,139067101832008,527495903500720,2004484433302736,7629973004184608

mov $2,$0
lpb $0
  mov $1,$2
  cal $1,132788 ; a(n) = 2*binomial(2*n,n)/(n+1) - n.
  sub $0,1
  add $1,$2
lpe
add $1,1

; A126284: a(n) = 5*2^n - 4*n - 5.
; 1,7,23,59,135,291,607,1243,2519,5075,10191,20427,40903,81859,163775,327611,655287,1310643,2621359,5242795,10485671,20971427,41942943,83885979,167772055,335544211,671088527,1342177163,2684354439,5368708995,10737418111,21474836347,42949672823,85899345779,171798691695,343597383531,687194767207,1374389534563,2748779069279,5497558138715,10995116277591,21990232555347,43980465110863,87960930221899,175921860443975,351843720888131,703687441776447,1407374883553083,2814749767106359,5629499534212915,11258999068426031,22517998136852267,45035996273704743,90071992547409699,180143985094819615,360287970189639451,720575940379279127,1441151880758558483,2882303761517117199,5764607523034234635

mov $1,$0
lpb $0,1
  sub $0,1
  add $2,5
  add $1,$2
  mul $2,2
lpe
add $1,1

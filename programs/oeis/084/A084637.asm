; A084637: Binomial transform of (1,0,1,0,1,0,1,1,1,1,1,....).
; 1,1,2,4,8,16,32,65,136,293,642,1410,3072,6606,14004,29295,60592,124187,252742,511672,1031912,2075452,4166408,8353165,16732664,33498977,67040458,134134046,268333872,536748474,1073595228,2147309211,4294760928,8589691767,17179584910,34359407156,68719092568,137438509768,274877396528,549755228953,1099510959848,2199022495453,4398045648914,8796092047226,17592184945120,35184370852838,70368742791684,140737486805127,281474974981008,562949951495955,1125899904704214,2251799811315312,4503599624749384,9007199251847828

sub $0,1
lpb $0
  mov $2,$0
  sub $0,1
  max $2,0
  cal $2,84636 ; Binomial transform of (1,0,1,0,1,0,2,0,2,0,2,0....).
  add $1,$2
lpe
add $1,1

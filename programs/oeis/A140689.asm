; A140689: a(n) = n*(3*n + 20).
; 0,23,52,87,128,175,228,287,352,423,500,583,672,767,868,975,1088,1207,1332,1463,1600,1743,1892,2047,2208,2375,2548,2727,2912,3103,3300,3503,3712,3927,4148,4375,4608,4847,5092,5343,5600,5863,6132,6407,6688,6975,7268,7567,7872,8183,8500,8823,9152,9487,9828,10175,10528,10887,11252,11623,12000,12383,12772,13167,13568,13975,14388,14807,15232,15663,16100,16543,16992,17447,17908,18375,18848,19327,19812,20303,20800,21303,21812,22327,22848,23375,23908,24447,24992,25543,26100,26663,27232,27807,28388,28975,29568,30167,30772,31383,32000,32623,33252,33887,34528,35175,35828,36487,37152,37823,38500,39183,39872,40567,41268,41975,42688,43407,44132,44863,45600,46343,47092,47847,48608,49375,50148,50927,51712,52503,53300,54103,54912,55727,56548,57375,58208,59047,59892,60743,61600,62463,63332,64207,65088,65975,66868,67767,68672,69583,70500,71423,72352,73287,74228,75175,76128,77087,78052,79023,80000,80983,81972,82967,83968,84975,85988,87007,88032,89063,90100,91143,92192,93247,94308,95375,96448,97527,98612,99703,100800,101903,103012,104127,105248,106375,107508,108647,109792,110943,112100,113263,114432,115607,116788,117975,119168,120367,121572,122783,124000,125223,126452,127687,128928,130175,131428,132687,133952,135223,136500,137783,139072,140367,141668,142975,144288,145607,146932,148263,149600,150943,152292,153647,155008,156375,157748,159127,160512,161903,163300,164703,166112,167527,168948,170375,171808,173247,174692,176143,177600,179063,180532,182007,183488,184975,186468,187967,189472,190983

add $2,4
add $2,$2
add $2,2
lpb $0,1
  add $1,$2
  add $2,3
  add $1,$2
  sub $0,1
lpe

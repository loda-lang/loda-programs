; A020524: a(n) = 4th Euler polynomial evaluated at 2^n.
; 0,2,132,3080,57360,983072,16252992,264241280,4261413120,68451041792,1097364145152,17575006177280,281337537761280,4502500115750912,72048797944922112,1152851135862702080,18446181123756195840,295143401579725586432,4722330454072626511872,75557575495538172231680,1208923513771619962060800,19342794667089993087844352,309484862247392479052562432,4951758976549900382193582080,79228153069531371854270300160,1267650524670365675582413340672,20282408999188760616632731041792,324518548822723448324639455969280,5192296819849201400862363007057920,83076749427072232235142873079611392,1329227993309035794333046511555837952,21267647912751613337894828568247009280,340282366762482138434845932248975278080

mov $2,2
pow $2,$0
bin $2,2
mul $2,2
bin $2,2
mov $0,$2
mul $0,2

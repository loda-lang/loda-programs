; A001593: a(n) = 5^n + n^5.
; 1,6,57,368,1649,6250,23401,94932,423393,2012174,9865625,48989176,244389457,1221074418,6104053449,30518337500,152588939201,762940872982,3814699155193,19073488804224,95367434840625,476837162287226,2384185796169257,11920928961514468,59604644783353249,298023223886718750,1490116119396647001,7450580596938177032,37252902984636350993,186264514923116214274,931322574615502815625,4656612873077421207276,23283064365386996445057,116415321826934853588518,582076609134674117701049,2910383045673370413850000

mov $2,$0
pow $0,5
mov $1,5
pow $1,$2
add $1,$0
mov $0,$1

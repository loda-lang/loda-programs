; A088889: Polynexus numbers of order 8.
; Submitted by Christian Krause
; 0,1,26,245,1353,5368,17017,45878,109446,237291,476476,898403,1607255,2750202,4529539,7216924,11169884,16850757,24848238,35901697,50928437,71054060,97646109,132351154,177135490,234329615,306676656,397384911,510184675,649389518,819962183,1027585272,1278736888,1580771401,1942005506,2371809741,2880705633,3480468640,4184237057,5006627054,5963854014,7073860339,8356449892,9833429243,11528755887,13468693602,15681975115,18199972244,21056873684,24289870605,27939350230,32049097561,36666505421,41842792980

mov $2,$0
pow $0,2
mul $0,2
add $0,$2
mov $1,3
add $1,$0
add $1,$2
bin $1,2
sub $1,1
mul $1,$0
add $2,1
mul $1,$2
mov $0,$1
div $0,120

; A032780: a(n) = n(n+1)(n+2)...(n+8) / (n+(n+1)+(n+2)+...+(n+8)).
; Submitted by Jamie Morken(s3.)
; 0,8064,67200,316800,1108800,3203200,8072064,18345600,38438400,75398400,140025600,248312064,423259200,697132800,1114220800,1734163200,2635928064,3922512000,5726448000,8216208000,11603592000,16152200064,22187088000,30105712000,40390272000,53621568000,70494488064,91835251200,118620532800,151998604800,193312627200,244126232064,306251545600,381779798400,473114678400,583008585600,714601952064,871465795200,1057647676800,1277721244800,1536839539200,1840792248064,2196067104000,2609915616000

mov $2,$0
add $2,7
mov $1,7
sub $1,$2
bin $1,4
add $2,1
bin $2,4
mul $1,$2
mov $0,$1
mul $0,64

; A275635: a(n) = (3^n-1)*(3^n-3)*(3^n+3)/4!.
; 0,0,24,780,21840,595320,16120104,435647940,11766101280,317717078640,8578651865784,231626215995900,6253931369278320,168856358797449960,4559123593944869064,123096354194148852660,3323601717660497232960,89737247766598954349280,2422905702206059204441944,65418454072134578479466220,1766298260960772417660685200,47690053055059104402512256600,1287631432568660060810608376424,34766048680092399818806564124580,938683314369141998698363895795040,25344449488026658797166021434691920,684300136177258211014259093775744504,18476103676790817508801938413711755740

mov $3,3
pow $3,$0
mov $0,$3
mov $1,9
pow $3,2
sub $3,$0
sub $1,$3
mul $1,$0
mov $2,9
sub $2,$1
mov $0,$2
div $0,24

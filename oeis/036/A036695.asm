; A036695: a(n)=number of Gaussian integers z=a+bi satisfying |z|<=n, b>=0.
; Submitted by Christian Krause
; 1,4,9,18,29,46,63,82,107,136,169,200,233,278,321,370,415,468,523,584,649,708,781,850,921,1006,1087,1172,1255,1344,1441,1532,1637,1738,1847,1962,2063,2184,2295,2428,2553,2672,2805,2938,3083,3226,3359,3508,3655,3812,3973,4138,4301,4458,4627,4794,4979,5152,5337,5516,5705,5902,6093,6290,6491,6702,6903,7104,7321,7544,7757,7978,8193,8438,8671,8908,9139,9380,9633,9868,10121,10378,10633,10898,11151,11436,11695,11972,12245,12512,12813,13090,13375,13666,13959,14268,14555,14860,15173,15478

mov $1,$0
seq $0,603 ; Number of nonnegative solutions to x^2 + y^2 <= n^2.
mul $0,2
sub $0,1
sub $0,$1

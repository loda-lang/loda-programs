; A247155: 31n^2 + 1
; 32,125,280,497,776,1117,1520,1985,2512,3101,3752,4465,5240,6077,6976,7937,8960,10045,11192,12401,13672,15005,16400,17857,19376,20957,22600,24305,26072,27901,29792,31745,33760,35837,37976,40177,42440,44765,47152,49601,52112,54685,57320,60017,62776,65597,68480,71425,74432,77501,80632,83825,87080,90397,93776,97217,100720,104285,107912,111601,115352,119165,123040,126977,130976,135037,139160,143345,147592,151901,156272,160705,165200,169757,174376,179057,183800,188605,193472,198401,203392,208445,213560,218737,223976,229277,234640,240065,245552,251101,256712,262385,268120,273917,279776,285697,291680,297725,303832

mov $6,$0
add $1,32
mov $5,$6
mov $2,62
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,31
lpb $2,1
  add $1,$5
  sub $2,1
lpe

; A069478: First differences of A069477, successive differences of (n+1)^5 - n^5.
; 360,480,600,720,840,960,1080,1200,1320,1440,1560,1680,1800,1920,2040,2160,2280,2400,2520,2640,2760,2880,3000,3120,3240,3360,3480,3600,3720,3840,3960,4080,4200,4320,4440,4560,4680,4800,4920,5040,5160,5280,5400,5520,5640,5760,5880,6000,6120,6240,6360,6480,6600,6720,6840,6960,7080,7200,7320,7440,7560,7680,7800,7920,8040,8160,8280,8400,8520,8640,8760,8880,9000,9120,9240,9360,9480,9600,9720,9840,9960,10080,10200,10320,10440,10560,10680,10800,10920,11040,11160,11280,11400,11520,11640,11760,11880,12000,12120,12240,12360,12480,12600,12720,12840,12960,13080,13200,13320,13440,13560,13680,13800,13920,14040,14160,14280,14400,14520,14640,14760,14880,15000,15120,15240,15360,15480,15600,15720,15840,15960,16080,16200,16320,16440,16560,16680,16800,16920,17040,17160,17280,17400,17520,17640,17760,17880,18000,18120,18240,18360,18480,18600,18720,18840,18960,19080,19200,19320,19440,19560,19680,19800,19920,20040,20160,20280,20400,20520,20640,20760,20880,21000,21120,21240,21360,21480,21600,21720,21840,21960,22080,22200,22320,22440,22560,22680,22800,22920,23040,23160,23280,23400,23520,23640,23760,23880,24000,24120,24240,24360,24480,24600,24720,24840,24960,25080,25200,25320,25440,25560,25680,25800,25920,26040,26160,26280,26400,26520,26640,26760,26880,27000,27120,27240,27360,27480,27600,27720,27840,27960,28080,28200,28320,28440,28560,28680,28800,28920,29040,29160,29280,29400,29520,29640,29760,29880,30000,30120,30240

mov $2,$0
lpb $2,1
  add $1,120
  sub $2,1
lpe
add $1,360

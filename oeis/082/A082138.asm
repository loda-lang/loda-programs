; A082138: A transform of C(n,3).
; 1,4,20,80,280,896,2688,7680,21120,56320,146432,372736,931840,2293760,5570560,13369344,31752192,74711040,174325760,403701760,928514048,2122317824,4823449600,10905190400,24536678400,54962159616,122607894528,272461987840,603308687360,1331439861760,2929167695872,6425271074816,14055280476160,30666066493440,66743791779840,144929376436224,314013648945152,678948430151680,1465099244011520,3155598371717120,6784536499191808,14561931998265344,31204139996282880,66762346038558720,142628648355102720

mov $2,-4
bin $2,$0
mov $1,-2
pow $1,$0
mul $1,$2
mul $1,6
sub $1,6
div $1,12
add $1,1
mov $0,$1

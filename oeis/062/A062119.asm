; A062119: a(n) = n! * (n-1).
; 0,2,12,72,480,3600,30240,282240,2903040,32659200,399168000,5269017600,74724249600,1133317785600,18307441152000,313841848320000,5690998849536000,108840352997376000,2189611807358976000,46225138155356160000,1021818843434188800000,23604015283329761280000,568744368255469486080000,14270313239864507105280000,372269041039943663616000000,10082286528165140889600000000,283110605710877156179968000000,8231985304516274233540608000000,247569335824711654727221248000000,7692332934553540700452945920000000,246685159625337684531766886400000000,8157055944944499435183758376960000000,277866163801980367856582220840960000000

mov $1,$0
mul $0,2
add $1,1
lpb $1
  mul $0,$1
  sub $1,1
lpe
div $0,2

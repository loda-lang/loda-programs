; A094567: Associated with alternating row sums of array in A094566.
; 1,4,30,203,1394,9552,65473,448756,3075822,21081995,144498146,990405024,6788337025,46527954148,318907342014,2185823439947,14981856737618,102687173723376,703828359326017,4824111341558740,33064951031585166

mul $0,4
sub $0,1
cal $0,211329 ; Number of (n+1) X (n+1) -5..5 symmetric matrices with every 2 X 2 subblock having sum zero and one or two distinct values.
mov $1,$0
div $1,6
sub $1,1

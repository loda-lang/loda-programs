; A301960: Number of nX4 0..1 arrays with every element equal to 0, 1 or 4 horizontally or antidiagonally adjacent elements, with upper left element zero.
; 5,9,25,64,169,441,1156,3025,7921,20736,54289,142129,372100,974169,2550409,6677056,17480761,45765225,119814916,313679521,821223649,2149991424,5628750625,14736260449,38580030724,101003831721,264431464441,692290561600,1812440220361,4745030099481,12422650078084,32522920134769,85146110326225,222915410843904,583600122205489,1527884955772561,4000054745112196

sub $0,1
cal $0,208086 ; Number of 4 X (n+1) 0..1 arrays with every 2 X 2 subblock having the same number of equal edges as its horizontal neighbors and a different number from its vertical neighbors, and new values 0..1 introduced in row major order.
mov $1,$0
div $1,2
sub $1,3

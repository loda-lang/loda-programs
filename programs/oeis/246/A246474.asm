; A246474: Number of length n+3 0..3 arrays with no pair in any consecutive four terms totalling exactly 3.
; 60,132,292,644,1420,3132,6908,15236,33604,74116,163468,360540,795196,1753860,3868260,8531716,18817292,41502844,91537404,201892100,445287044,982111492,2166115084,4777517212,10537145916,23240406916,51258331044,113053808004,249348022924,549954376892,1212962561788,2675273146500,5900500669892,13013963901572,28703200949644,63306902569180,139627769039932,307958739029508,679224380628196,1498076530296324,3304111799622156,7287447979872508

sub $2,$0
add $0,3
max $0,0
mov $1,1
cal $0,193641 ; Number of arrays of -1..1 integers x(1..n) with every x(i) in a subsequence of length 1 or 2 with sum zero.
mov $1,$0
sub $1,3
div $1,2
add $1,1
mov $1,$0
mul $1,4

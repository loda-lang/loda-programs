; A242234: Number of length n+3+1 0..3 arrays with every value 0..3 appearing at least once in every consecutive 3+2 elements, and new values 0..3 introduced in order.
; Submitted by Christian Krause
; 10,22,43,82,157,304,586,1129,2176,4195,8086,15586,30043,57910,111625,215164,414742,799441,1540972,2970319,5725474,11036206,21272971,41004970,79039621,152353768,293671330,566069689,1091134408,2103229195,4054104622,7814537914,15063006139,29034877870,55966526545,107878948468,207943359022,400823711905,772612545940,1489258565335,2870638182202,5533333005382,10665842298859,20559072051778,39628885538221,76387132894240,147240932783098,283816023267337,547072974482896,1054517063427571,2032646993960902

add $0,3
seq $0,189740 ; Partial sums of tetranacci numbers (A000288).
mul $0,3
sub $0,2

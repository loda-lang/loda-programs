; A211327: Number of (n+1) X (n+1) -3..3 symmetric matrices with every 2 X 2 subblock having sum zero and one, three or four distinct values.
; Submitted by Christian Krause
; 15,33,69,143,293,595,1205,2427,4885,9803,19669,39403,78933,157995,316245,632747,1266005,2532523,5066069,10133163,20268373,40538795,81081685,162167467,324343125,648694443,1297405269,2594826923,5189686613,10379405995,20758877525,41517820587,83035772245,166071675563,332143613269,664287488683,1328575501653,2657151527595,5314304103765,10628609256107,21257220609365,42514443315883,85028890826069,170057785846443,340115580081493,680231168551595,1360462353880405,2720924724538027,5441849482630485

add $0,1
mov $1,1
mov $3,2
lpb $0
  sub $0,1
  cmp $2,1
  add $2,1
  mul $3,2
  add $3,$1
  mul $1,$2
  add $3,$2
lpe
mov $0,$3
sub $0,6
mul $0,2
add $0,15

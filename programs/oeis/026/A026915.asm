; A026915: a(n) = T(n,0) + T(n,1) + ... + T(n,n), T given by A026907.
; 1,26,100,272,640,1400,2944,6056,12304,24824,49888,100040,200368,401048,802432,1605224,3210832,6422072,12844576,25689608,51379696,102759896,205520320,411041192,822082960,1644166520,3288333664,6576667976,13153336624,26306673944,52613348608,105226697960,210453396688,420906794168,841813589152,1683627179144,3367254359152,6734508719192,13469017439296,26938034879528,53876069760016,107752139521016,215504279043040,431008558087112,862017116175280,1724034232351640,3448068464704384,6896136929409896

lpb $0
  sub $0,1
  add $2,6
  add $1,$2
  add $1,$2
  mul $1,2
  add $1,1
lpe
add $1,1

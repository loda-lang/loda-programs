; A273189: a(n) is the third number in a triple consisting of 3 numbers, which when squared are part of a right diagonal of a magic square of squares.
; 51,401,2451,14401,84051,490001,2856051,16646401,97022451,565488401,3295908051,19209960001,111963852051,652573152401,3803475062451,22168277222401,129206188272051,753068852410001,4389206926188051,25582172704718401,149103829302122451,869040803108016401,5065140989345976051,29521805132967840001,172065689808461064051,1002872333717798544401,5845168312498330202451,34068137541272182670401,198563656935134765820051,1157313804069536412250001,6745319167482083707680051,39314601200822965833830401,229142288037455711295302451,1335539127023911301937984401,7784092474106012100332604051,45369015717612161300057640001,264430001831566955700013236051,1541210995271789572900021776401,8982835969799170481700117422451,52355804823523233317300682758401,305151992971340229422103979128051,1778556153004518143215323192010001,10366184925055768629869835172932051,60418553397330093636003687845582401,352145135458924793186152291900562451,2052452259356218665480910063557792401,11962568420678387199699308089446192051,69722958264714104532714938473119360001

mov $1,3
mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
sub $1,3
mul $1,25
add $1,51
mov $0,$1

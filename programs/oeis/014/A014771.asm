; A014771: Squares of odd hexagonal numbers.
; 1,225,2025,8281,23409,53361,105625,189225,314721,494209,741321,1071225,1500625,2047761,2732409,3575881,4601025,5832225,7295401,9018009,11029041,13359025,16040025,19105641,22591009,26532801,30969225,35940025,41486481,47651409,54479161,62015625,70308225,79405921,89359209,100220121,112042225,124880625,138791961,153834409,170067681,187553025,206353225,226532601,248157009,271293841,296012025,322382025,350475841,380367009,412130601,445843225,481583025,519429681,559464409,601769961,646430625,693532225,743162121,795409209,850363921,908118225,968765625,1032401161,1099121409,1169024481,1242210025,1318779225,1398834801,1482481009,1569823641,1660970025,1756029025,1855111041,1958328009,2065793401,2177622225,2293931025,2414837881,2540462409,2670925761,2806350625,2946861225,3092583321,3243644209,3400172721,3562299225,3730155625,3903875361,4083593409,4269446281,4461572025,4660110225,4865202001,5076990009,5295618441,5521233025,5753981025,5994011241,6241474009,6496521201,6759306225,7029984025,7308711081,7595645409,7890946561,8194775625,8507295225,8828669521,9159064209,9498646521,9847585225,10206050625,10574214561,10952250409,11340333081,11738639025,12147346225,12566634201,12996684009,13437678241,13889801025,14353238025,14828176441,15314805009,15813314001,16323895225,16846742025,17382049281,17930013409,18490832361,19064705625,19651834225,20252420721,20866669209,21494785321,22136976225,22793450625,23464418761,24150092409,24850684881,25566411025,26297487225,27044131401,27806563009,28585003041,29379674025,30190800025,31018606641,31863321009,32725171801,33604389225,34501205025,35415852481,36348566409,37299583161,38269140625,39257478225,40264836921,41291459209,42337589121,43403472225,44489355625,45595487961,46722119409,47869501681,49037888025,50227533225,51438693601,52671627009,53926592841,55203852025,56503667025,57826301841,59172022009,60541094601,61933788225,63350373025,64791120681,66256304409,67746198961,69261080625,70801227225,72366918121,73958434209,75576057921,77220073225,78890765625,80588422161,82313331409,84065783481,85846070025,87654484225,89491320801,91356876009,93251447641,95175335025,97128839025,99112262041,101125908009,103170082401,105245092225,107351246025,109488853881,111658227409,113859679761,116093525625,118360081225,120659664321,122992594209,125359191721,127759779225,130194680625,132664221361,135168728409,137708530281,140283957025,142895340225,145543013001,148227310009,150948567441,153707123025,156503316025,159337487241,162209979009,165121135201,168071301225,171060824025,174090052081,177159335409,180269025561,183419475625,186611040225,189844075521,193118939209,196435990521,199795590225,203198100625,206643885561,210133310409,213666742081,217244549025,220867101225,224534770201,228247929009,232006952241,235812216025,239664098025,243562977441,247509235009

mul $0,8
sub $0,2
mov $2,$0
mov $3,$2
mov $1,5
add $1,$3
pow $1,2
sub $1,1
pow $1,2
div $1,64

; A017331: a(n) = (10*n + 5)^3.
; 125,3375,15625,42875,91125,166375,274625,421875,614125,857375,1157625,1520875,1953125,2460375,3048625,3723875,4492125,5359375,6331625,7414875,8615125,9938375,11390625,12977875,14706125,16581375,18609625,20796875,23149125,25672375,28372625,31255875,34328125,37595375,41063625,44738875,48627125,52734375,57066625,61629875,66430125,71473375,76765625,82312875,88121125,94196375,100544625,107171875,114084125,121287375,128787625,136590875,144703125,153130375,161878625,170953875,180362125,190109375,200201625,210644875,221445125,232608375,244140625,256047875,268336125,281011375,294079625,307546875,321419125,335702375,350402625,365525875,381078125,397065375,413493625,430368875,447697125,465484375,483736625,502459875,521660125,541343375,561515625,582182875,603351125,625026375,647214625,669921875,693154125,716917375,741217625,766060875,791453125,817400375,843908625,870983875,898632125,926859375,955671625,985074875,1015075125,1045678375,1076890625,1108717875,1141166125,1174241375,1207949625,1242296875,1277289125,1312932375,1349232625,1386195875,1423828125,1462135375,1501123625,1540798875,1581167125,1622234375,1664006625,1706489875,1749690125,1793613375,1838265625,1883652875,1929781125,1976656375,2024284625,2072671875,2121824125,2171747375,2222447625,2273930875,2326203125,2379270375,2433138625,2487813875,2543302125,2599609375,2656741625,2714704875,2773505125,2833148375,2893640625,2954987875,3017196125,3080271375,3144219625,3209046875,3274759125,3341362375,3408862625,3477265875,3546578125,3616805375,3687953625,3760028875,3833037125,3906984375,3981876625,4057719875,4134520125,4212283375,4291015625,4370722875,4451411125,4533086375,4615754625,4699421875,4784094125,4869777375,4956477625,5044200875,5132953125,5222740375,5313568625,5405443875,5498372125,5592359375,5687411625,5783534875,5880735125,5979018375,6078390625,6178857875,6280426125,6383101375,6486889625,6591796875,6697829125,6804992375,6913292625,7022735875,7133328125,7245075375,7357983625,7472058875,7587307125,7703734375,7821346625,7940149875,8060150125,8181353375,8303765625,8427392875,8552241125,8678316375,8805624625,8934171875,9063964125,9195007375,9327307625,9460870875,9595703125,9731810375,9869198625,10007873875,10147842125,10289109375,10431681625,10575564875,10720765125,10867288375,11015140625,11164327875,11314856125,11466731375,11619959625,11774546875,11930499125,12087822375,12246522625,12406605875,12568078125,12730945375,12895213625,13060888875,13227977125,13396484375,13566416625,13737779875,13910580125,14084823375,14260515625,14437662875,14616271125,14796346375,14977894625,15160921875,15345434125,15531437375

mul $0,10
mov $1,$0
add $1,5
mov $2,3
pow $1,3
sub $1,2
add $1,2

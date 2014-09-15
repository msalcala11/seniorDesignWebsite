#scp index.html msinkevicius3@ecelinsrv1.ece.gatech.edu:/home/www/academic/courses/ece4012/14fall/ECE4012L2A/pb2
rsync -avz --del --cvs-exclude --delete-excluded --exclude-from 'exclude.txt' ~/Documents/seniorDesignWebsite/ msinkevicius3@ecelinsrv1.ece.gatech.edu:/home/www/academic/courses/ece4012/14fall/ECE4012L2A/pb2

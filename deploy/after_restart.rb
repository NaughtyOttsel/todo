sudo "echo 'testing after_restart' >> /home/deploy/whyme.log"
sudo "/etc/init.d/nginx restart"
on_app_master() do 
info '***** TESTY MC TEST TEST'
end

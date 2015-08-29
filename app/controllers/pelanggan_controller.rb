class PelangganController < ApplicationController
    
    def index
        @pelanggans = Pelanggan.all
    end
    
end


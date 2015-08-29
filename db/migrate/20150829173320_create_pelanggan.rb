class CreatePelanggan < ActiveRecord::Migration
  def change
    create_table :pelanggans do |t|
      t.string :nama_pelanggan
      t.string :email_pelanggan
      t.integer :telepon_pelanggan
      t.text :alamat_pelanggan
      t.string :jenis_perusahaan
      t.string :pic
      t.integer :telepon_pic
      t.text :pesan
      t.timestamps 
    end
  end
end

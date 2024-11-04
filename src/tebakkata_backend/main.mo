actor TebakKata {
    type Kata = {
        word: Text;
        hint: Text;
    };

    let categories : [Kata] = [
        {word = "anjing"; hint = "Hewan peliharaan yang suka menggonggong."},
        {word = "kucing"; hint = "Hewan peliharaan yang suka mengeong."},
        {word = "nasi"; hint = "Makanan yang terbuat dari padi."},
        {word = "pizza"; hint = "Makanan Italia yang berbentuk lingkaran."}
        // Tambahkan kategori lainnya...
    ];

    public query func getKata(): async [Kata] {
        return categories;
    }

    // Tambahkan fungsi lainnya untuk manajemen permainan...
};

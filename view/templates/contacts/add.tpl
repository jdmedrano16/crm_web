{include file="header.tpl"}

    <form action="index.php?action=add_contact" method="post">
        <div class="container add-user">
            <h2 class="title">Add Contact</h2>
            <input class="text-box" type="text" name="name" placeholder="Name" required>
            <input class="text-box" type="text" name="last_name" placeholder="Last Name" required>
            <input class="text-box" type="text" name="email" placeholder="Email" required>
            <select class="select" name="relation" required>
                <option disabled selected>Select relation</option>
                <option value="Client">Client</option>
                <option value="Lead">Lead</option>
            </select>
            <div class="buttons">
                <input class="button" type="submit" value="Add">
                <a class="button" href="index.php?action=show_contacts">Cancel</a>
            </div>
        </div>
    </form>
</body>
</html>